var _target_music = current_music
if room = Room_main _target_music = msc_musica; // A música que você QUER tocar agora
if room = Room_end _target_music = msc_musica_fim; // A música que você QUER tocar agora
// Só faz algo se a música que queremos tocar for DIFERENTE da que já está tocando
if (current_music != _target_music) {
    
    // 1. Se já existia alguma música tocando, para ela
    if (audio_is_playing(music_instance)) {
        audio_stop_sound(music_instance);
    }
    
    // 2. Atualiza qual é a música atual
    current_music = _target_music;

    // 3. Toca a nova música e guarda a instância dela
    // Sintaxe: audio_play_sound(índice, prioridade, se_repete)
    music_instance = audio_play_sound(current_music, 10, true, global.msc);
}