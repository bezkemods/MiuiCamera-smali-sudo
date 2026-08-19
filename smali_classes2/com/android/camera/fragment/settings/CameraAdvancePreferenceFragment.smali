.class public Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 9

    const-string v0, "category_advance_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Fb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v1, "pref_video_capture_repeating"

    const/4 v2, 0x0

    const v3, 0x7f140e7f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_video_dump_ndd"

    const v3, 0x7f140e85

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_key"

    const/4 v3, 0x1

    const v4, 0x7f140c0d

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_auto_hidden_key"

    const v4, 0x7f140c0c

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_video_show_faceview"

    const v4, 0x7f140d4d

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_track_eye_preferred_key"

    const v4, 0x7f140d37

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->S4()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    const v5, 0x7f140cbb

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v1}, Lw7/b;->a1()Z

    move-result v4

    iget-object v5, v1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->S4()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "pref_camera_dual_enable_key"

    const v6, 0x7f140bb7

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v1}, Lw7/b;->a1()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "pref_camera_dual_sat_enable_key"

    const v6, 0x7f140bb8

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const-string v4, "pref_camera_mfnr_sat_enable_key"

    const v6, 0x7f140c93

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_sr_enable_key"

    const v6, 0x7f140d1c

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v5}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->P5()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "pref_camera_parallel_process_enable_key"

    const v5, 0x7f140ca3

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    const v5, 0x7f140cd2

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lw7/b;->M1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pref_camera_video_sat_enable_key"

    const v4, 0x7f140d4c

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_6
    const-string v1, "pref_camera_touch_focus_delay_key"

    const v4, 0x7f140d32

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lw7/b;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "pref_camera_quick_shot_enable_key"

    const v2, 0x7f140cd3

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_7
    const v7, 0x7f03002b

    const v8, 0x7f03002c

    const-string v4, "pref_camera_autoexposure_key"

    const v5, 0x7f140b81

    const v6, 0x7f140b85

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final yh()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
