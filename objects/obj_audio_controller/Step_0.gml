if current_music = msc_musica_fim and audio_sound_get_gain(msc_musica_fim) > .11{
    audio_sound_gain(msc_musica_fim, 0.1, 7000);
}
else audio_sound_gain(msc_musica_fim, 1, 1);