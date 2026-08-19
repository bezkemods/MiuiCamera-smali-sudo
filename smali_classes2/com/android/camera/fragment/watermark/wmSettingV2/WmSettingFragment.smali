.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements LV3/v1;
.implements LF2/a;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroidx/preference/PreferenceCategory;

.field public e0:Landroidx/preference/PreferenceCategory;

.field public f0:Landroidx/preference/PreferenceCategory;

.field public g0:Landroidx/preference/PreferenceCategory;

.field public h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field public i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

.field public j0:Lmiuix/appcompat/app/AlertDialog;

.field public k0:Z

.field public l0:Z

.field public m0:LI2/a;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public final p0:Lcom/xiaomi/cam/watermark/b;

.field public q0:Z

.field public r0:I

.field public s0:Ljava/lang/String;

.field public final t0:Landroid/os/Handler;

.field public u0:LI2/G;

.field public v0:I

.field public w0:I

.field public final x0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    sget-object v0, Ln9/E;->a:Ln9/E;

    invoke-virtual {v0}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:I

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LA/j3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->x0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LI2/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI2/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->y0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LA/N1;

    invoke-direct {v1, p0}, LA/N1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->z0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LI2/q;

    invoke-direct {v1, p0}, LI2/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->A0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static vi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->a0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-interface {p0, v1}, LI2/a;->T4(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    if-eq p2, p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/cam/watermark/b;->a0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-interface {p0, v1}, LI2/a;->T4(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ai(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->h:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final Bi(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addressValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_watermark_punch_in_location_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    iget-object v3, v2, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v3}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f140d73

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->P(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-interface {p0, v1}, LI2/a;->T4(Z)V

    :cond_5
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/b;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b;

    if-eqz p0, :cond_6

    iput-object p2, p0, Lf0/b;->j:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final Cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ci(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lb3/d;->a()Lb3/d$a;

    move-result-object v0

    const-string v5, "1/1000"

    const/16 v3, 0xc8

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    iget v2, v0, Lb3/d$a;->a:I

    iget v6, v0, Lb3/d$a;->b:F

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/cam/watermark/b;->T(IILjava/lang/String;Ljava/lang/String;F)V

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/cam/watermark/b;->X(JLjava/lang/String;)V

    return-void
.end method

.method public final Di()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Y:Z

    invoke-static {v0}, Lj6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, LA/i2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA/i2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LI2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rf()LN3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LN3/a;->G6(LN3/b;)LN3/a;

    move-result-object v0

    invoke-static {v0, p0}, LN3/d;->m(LN3/a;LN3/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ei()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v0}, Ln9/I;->j()I

    move-result v0

    const-string v1, "updateTagAddressData->addressType:"

    invoke-static {v1, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WmSettingFragment"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/e;->d(IZ)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    if-eqz v3, :cond_0

    const-string v3, "updateTagAddressData->address:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Bi(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Bi(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj6/g;->d()Z

    move-result p1

    const v0, 0x7f140590

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f140801

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140816

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LI2/m;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LI2/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LI2/n;

    invoke-direct {v9, p0, p1}, LI2/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140803

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f140814

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LI2/o;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, LI2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA3/C2;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, LA3/C2;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final Z6()V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "WmSettingFragment"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location_address_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ei()V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->b()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v2, "updateLocationData->currentLocation is null!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LocationUtil"

    if-nez v0, :cond_3

    const-string v0, "getNormalLocationAddress->location is null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_1

    :cond_3
    sget-object v0, LH2/g$c;->a:LH2/g;

    iget-object v0, v0, LH2/g;->a:Ljava/lang/String;

    const-string v2, "getLocationAddress(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getNormalLocationAddress: address is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLocationData->Latlng:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0, v3}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v0}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LI2/z;

    invoke-direct {v1, p0}, LI2/z;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, LI2/a;->T4(Z)V

    goto :goto_3

    :cond_6
    const-string p0, "updateLocationData->locationLatlng or locationAddress is null!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    if-nez p1, :cond_1

    const-string p1, "pref_watermark_custom_text_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ValuePreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v1}, Ln9/I;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/cam/watermark/b;->M(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v1, p1}, Ln9/I;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/xiaomi/cam/watermark/b;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LI2/a;->T4(Z)V

    return-void
.end method

.method public final mf()I
    .locals 0

    const p0, 0x7f140ee0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    const-string v2, "onAttach"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, LI2/a;

    if-eqz v0, :cond_0

    check-cast p1, LI2/a;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    new-instance p1, LI2/G;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LI2/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:LI2/G;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWmSettingPreviewListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->l0:Z

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:LI2/G;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:LI2/G;

    :cond_3
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "4"

    const-string v5, "1"

    const-string v6, "2"

    const-string v9, "0"

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPreferenceChange: key="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", newValue="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "WmSettingFragment"

    invoke-static {v14, v13}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_0

    return v15

    :cond_0
    instance-of v13, v1, Ljava/lang/String;

    const v8, 0x7f140f38

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v13, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v11}, LA/b4;->c(Landroid/content/Context;IZ)V

    return v11

    :cond_1
    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v11}, LA/b4;->c(Landroid/content/Context;IZ)V

    return v11

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "off"

    const-string v10, "time"

    const-string v4, "exif"

    const-string v15, "location_off"

    const-string v11, "location_latlng"

    const-string v7, "context"

    move-object/from16 v18, v14

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_0
    const/4 v14, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "pref_dualcamera_watermark_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x7

    goto :goto_1

    :sswitch_1
    const-string v14, "pref_time_watermark_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x6

    goto :goto_1

    :sswitch_2
    const-string v14, "pref_watermark_latlng_switch_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x5

    goto :goto_1

    :sswitch_3
    const-string v14, "pref_photo_parameter_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    const/4 v14, 0x4

    goto :goto_1

    :sswitch_4
    const-string v14, "pref_watermark_mix_text_2_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/4 v14, 0x3

    goto :goto_1

    :sswitch_5
    const-string v14, "pref_watermark_mix_text_1_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_0

    :cond_8
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_6
    const-string v14, "pref_watermark_position_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_7
    const-string v14, "pref_dynamic_background_key"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_0

    :cond_a
    const/4 v14, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v3

    iget-object v3, v3, Luc/v;->c:Lxc/a;

    invoke-virtual {v3}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "device_on"

    goto :goto_2

    :cond_b
    const-string v2, "device_off"

    :goto_2
    invoke-static {v2, v3}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v3

    iget-object v3, v3, Luc/v;->c:Lxc/a;

    invoke-virtual {v3}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "time_on"

    goto :goto_3

    :cond_c
    const-string v2, "time_off"

    :goto_3
    invoke-static {v2, v3}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_2
    const/4 v14, 0x3

    iput v14, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:I

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Di()V

    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_d
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LI2/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LI2/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LA/I3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_e
    invoke-static {}, LEh/a;->d()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140f0b

    invoke-static {v4, v5, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_f
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "latitude_longitude_on"

    invoke-static {v4, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/o;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x1

    goto :goto_4

    :cond_10
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    const-string v2, "location_latlng_switch"

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->xi()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "latitude_longitude_off"

    invoke-static {v4, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/cam/watermark/b;->g(Z)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v3

    iget-object v3, v3, Luc/v;->c:Lxc/a;

    invoke-virtual {v3}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "lens_parameters_on"

    goto :goto_5

    :cond_12
    const-string v2, "lens_parameters_off"

    :goto_5
    invoke-static {v2, v3}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_4
    const/4 v14, 0x3

    iput-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:Ljava/lang/String;

    if-eqz v13, :cond_2f

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    :goto_6
    :pswitch_5
    const/16 v16, -0x1

    goto :goto_7

    :pswitch_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    move/from16 v16, v14

    goto :goto_7

    :pswitch_7
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    const/16 v16, 0x2

    goto :goto_7

    :pswitch_8
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    const/16 v16, 0x1

    goto :goto_7

    :pswitch_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    const/16 v16, 0x0

    :goto_7
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_9

    :pswitch_a
    const/4 v2, 0x1

    invoke-virtual {v3, v6, v2}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v4}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_lens_parameter"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:I

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Di()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_17
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LI2/o;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LI2/o;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LA/I3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    return v2

    :cond_18
    invoke-static {}, LEh/a;->d()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140f0b

    invoke-static {v4, v5, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_19
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/o;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->xi()V

    invoke-virtual {v3, v6, v11}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v11}, Lcom/xiaomi/cam/watermark/b;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v4, v5}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_latitude_longitude"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x1

    invoke-virtual {v3, v6, v2}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v10}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_time"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6, v8}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options2_off"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ci(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_e
    const/4 v14, 0x3

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:Ljava/lang/String;

    if-eqz v13, :cond_2f

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_3

    :goto_a
    :pswitch_f
    const/16 v16, -0x1

    goto :goto_b

    :pswitch_10
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    move/from16 v16, v14

    goto :goto_b

    :pswitch_11
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    const/16 v16, 0x2

    goto :goto_b

    :pswitch_12
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_a

    :cond_1d
    const/16 v16, 0x1

    goto :goto_b

    :pswitch_13
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_a

    :cond_1e
    const/16 v16, 0x0

    :goto_b
    packed-switch v16, :pswitch_data_4

    goto/16 :goto_d

    :pswitch_14
    const/4 v2, 0x1

    invoke-virtual {v3, v5, v2}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_lens_parameter"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_15
    const/4 v2, 0x4

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:I

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Di()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LI2/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LI2/n;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LA/I3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    return v2

    :cond_20
    invoke-static {}, LEh/a;->d()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f140f0b

    invoke-static {v4, v6, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_21
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/o;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->xi()V

    invoke-virtual {v3, v5, v11}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v11}, Lcom/xiaomi/cam/watermark/b;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_latitude_longitude"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_16
    const/4 v2, 0x1

    invoke-virtual {v3, v5, v2}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v10}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_time"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_17
    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v8}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customization_options1_off"

    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ci(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_18
    if-eqz v13, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    :goto_e
    const/4 v8, -0x1

    goto :goto_f

    :pswitch_19
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    const/4 v8, 0x2

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    const/4 v8, 0x1

    goto :goto_f

    :pswitch_1b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    const/4 v8, 0x0

    :goto_f
    packed-switch v8, :pswitch_data_6

    const-string v2, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-static {v1, v2}, LA/m2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1c
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:I

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "location_poi"

    invoke-static {v4, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Di()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_26
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LI2/l;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LI2/l;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v1, v3}, LA/I3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    return v2

    :cond_27
    invoke-static {}, LEh/a;->d()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140f0b

    invoke-static {v4, v5, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_28
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/o;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v11, 0x1

    goto :goto_10

    :cond_29
    const/4 v11, 0x0

    :goto_10
    iput-boolean v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    const-string v2, "location_address"

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->xi()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1d
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:I

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "location_latitude_longitude"

    invoke-static {v4, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Di()V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LA/O1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LA/O1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LA/I3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ai(Ljava/lang/String;)V

    return v2

    :cond_2b
    invoke-static {}, LEh/a;->d()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140f0b

    invoke-static {v4, v5, v2}, LA/b4;->c(Landroid/content/Context;IZ)V

    :cond_2c
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/o;->F0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_11

    :cond_2d
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    invoke-virtual {v3, v11}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->xi()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1e
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    invoke-virtual {v3, v15}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_1f
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v2

    iget-object v2, v2, Luc/v;->c:Lxc/a;

    invoke-virtual {v2}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "live_background_on"

    goto :goto_12

    :cond_2e
    const-string v3, "live_background_off"

    :goto_12
    invoke-static {v3, v2}, LG4/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    :goto_13
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LI2/a;->T4(Z)V

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b50f696 -> :sswitch_7
        -0x505c0c20 -> :sswitch_6
        -0xa1c2a7 -> :sswitch_5
        -0x93ab26 -> :sswitch_4
        0xdee9560 -> :sswitch_3
        0xe1c8056 -> :sswitch_2
        0x2110d1ae -> :sswitch_1
        0x67b0c582 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_18
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceClick: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmSettingFragment"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v3, "pref_watermark_custom_text_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "pref_watermark_punch_in_location_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LN3/d;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Di()V

    return v1

    :cond_1
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-boolean p1, p1, Lq3/b;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v2, LI2/l;

    invoke-direct {v2, p0, v1}, LI2/l;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {p1, v2}, LA/I3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->k0:Z

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object p1, LH2/g$c;->a:LH2/g;

    iget-object v3, p1, LH2/g;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p1, LH2/g;->e:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p1, LH2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    const-string p1, ""

    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Bi(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->l0:Z

    if-eqz v2, :cond_5

    const v2, 0x7f140f5a

    goto :goto_0

    :cond_5
    const v2, 0x7f1401fc

    :goto_0
    invoke-static {p1, v2, v1}, LA/b4;->c(Landroid/content/Context;IZ)V

    iget-object p1, v4, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {p1}, Ln9/I;->j()I

    move-result p1

    invoke-static {p1, v0}, Lb3/e;->d(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Bi(ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->l0:Z

    goto/16 :goto_3

    :cond_6
    iget-object v3, v4, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v3}, Ln9/I;->j()I

    move-result v3

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v4}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v4

    const-string v6, "location_off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    invoke-static {v3, v0}, Lb3/e;->d(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/b;

    invoke-virtual {v6, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/b;

    if-eqz v6, :cond_8

    iput-object v4, v6, Lf0/b;->j:Ljava/lang/String;

    :cond_8
    move v6, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v3, v6, 0x1

    :cond_9
    add-int/2addr v6, v0

    goto :goto_1

    :cond_a
    :goto_2
    const-string v4, "showLocationDialog: init selectPos -> "

    invoke-static {v4, v3}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4, v1, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v4, 0x7f140d73

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1401fa

    invoke-virtual {v4, v6}, Lmiuix/appcompat/app/AlertDialog$a;->H(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v5, LI2/r;

    invoke-direct {v5, v6, v1}, LI2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v5}, Lmiuix/appcompat/app/AlertDialog$a;->G([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LI2/s;

    invoke-direct {v2}, LI2/s;-><init>()V

    const v5, 0x7f140fcd

    invoke-virtual {v4, v5, v2}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LI2/t;

    invoke-direct {v2, p0, v6, v3, p1}, LI2/t;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;)V

    const p1, 0x7f1405a2

    invoke-virtual {v4, p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LI2/u;

    invoke-direct {p1, p0}, LI2/u;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->x(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, LI2/v;

    invoke-direct {p1, p0}, LI2/v;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->A(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->L()Lmiuix/appcompat/app/AlertDialog;

    :goto_3
    invoke-static {v0}, Lcom/android/camera/data/data/o;->F0(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-static {p0, p1}, LXb/a;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_4
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {v0, p1}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    invoke-static {p2, p3}, LN3/d;->i([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-boolean p1, p1, Lq3/b;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, LA/Z;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LA/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LA/I3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/o;->F0(Z)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq3/b;->f(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->zi()V

    sget-object p0, Ln9/E;->a:Ln9/E;

    invoke-virtual {p0}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object p0

    iget-object p0, p0, Luc/v;->c:Lxc/a;

    iget-object p0, p0, Lxc/a;->k:Ljava/util/ArrayList;

    const-string p1, "preview"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, LH2/g$c;->a:LH2/g;

    invoke-virtual {p0}, LH2/g;->d()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, LN3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->T(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "WmSettingFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/data/data/h;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LH2/g$c;->a:LH2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, LH2/g;->e(Ljava/lang/String;LF2/a;)V

    invoke-virtual {v1}, LH2/g;->d()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/cam/watermark/b;->a0(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPreferenceState-> current wmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "pref_watermark_position_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    iget-object v2, v4, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-boolean v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    const-string v6, "0"

    if-nez v5, :cond_3

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    goto :goto_1

    :cond_3
    const-string v5, "location_latlng"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "location_address"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v6}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v1, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_8

    iget-boolean v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Z

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_latlng_switch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ei()V

    const-string v1, "pref_time_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ln9/I;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v1, "pref_photo_parameter_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ln9/I;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    invoke-virtual {v2}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, LI2/C;

    invoke-direct {v2, p0, v0}, LI2/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_c

    new-instance v2, LI2/A;

    invoke-direct {v2, p0, v0}, LI2/A;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v2, v1, Lmiuix/preference/DropDownPreference;->r:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_c
    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v1, :cond_d

    new-instance v2, LI2/B;

    invoke-direct {v2, p0}, LI2/B;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    iput-object v2, v1, Lmiuix/preference/DropDownPreference;->r:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-interface {p0, v0}, LI2/a;->T4(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln9/E;->a:Ln9/E;

    invoke-virtual {v1}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, Lw7/c;->m:Z

    const p2, 0x7f0b039f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI2/F;

    invoke-direct {v0, p2, p1}, LI2/F;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, LA/j1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, LA/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, LI2/E;

    invoke-direct {v0, p0, p1}, LI2/E;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v1;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final ri()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->j0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v1;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    sget-object v0, LH2/g$c;->a:LH2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LH2/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final wc()V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "category_watermark_style_provider"

    const/4 v8, -0x1

    invoke-virtual {v7, v8, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Fb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-direct {v0, v1, v10, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmProviderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lmiuix/preference/BasePreference;->b:Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->d0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v0, "category_watermark_style_edit_layout"

    invoke-virtual {v7, v8, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Fb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v13, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    iget-object v0, v0, Luc/v;->b:Lxc/e;

    iget-object v1, v0, Lxc/e;->d:Lyc/d;

    iget-object v1, v1, Lyc/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lxc/e;->d:Lyc/d;

    iget-object v0, v0, Lyc/d;->a:Ljava/util/LinkedHashMap;

    const-string v1, "orientation_horizontal"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v1, "listener"

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    iget-object v0, v0, Luc/v;->b:Lxc/e;

    iget-object v2, v0, Lxc/e;->d:Lyc/d;

    iget-object v2, v2, Lyc/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lxc/e;->d:Lyc/d;

    iget-object v0, v0, Lyc/d;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_vertical"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k:LI2/a;

    :cond_4
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    iget-object v0, v0, Luc/v;->b:Lxc/e;

    iget-object v2, v0, Lxc/e;->d:Lyc/d;

    iget-object v2, v2, Lyc/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v12

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lxc/e;->d:Lyc/d;

    iget-object v0, v0, Lyc/d;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_border"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->f:LI2/a;

    :cond_6
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "onWmSettingPreviewListener"

    if-nez v0, :cond_7

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LI2/a;

    :cond_7
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->i0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->j:LI2/a;

    :cond_8
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->i:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->h0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v3, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->j:LI2/a;

    :cond_9
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmTransparencySliderPreference;->b:LI2/a;

    :cond_a
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmScaledSliderPreference;->b:LI2/a;

    :cond_b
    :goto_3
    const-string v0, "category_watermark_style_edit_content"

    invoke-virtual {v7, v8, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Fb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-nez v13, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    invoke-virtual {v0}, Luc/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_custom_text_key"

    const v2, 0x7f140ef4

    invoke-virtual {v7, v0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ie(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dh(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->B()Z

    move-result v0

    const-string v14, "location_address_list"

    const/4 v15, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    new-instance v1, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "pref_watermark_punch_in_location_key"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f140ee8

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v1, v12}, Landroidx/preference/Preference;->setPersistent(Z)V

    iput-boolean v15, v1, Lcom/android/camera/ui/ValuePreference;->i:Z

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_e
    const-string v0, "1"

    invoke-virtual {v13, v0}, Lcom/xiaomi/cam/watermark/b;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005d

    const v6, 0x7f03004d

    const-string v2, "pref_watermark_mix_text_1_key"

    const v3, 0x7f140f0e

    const v4, 0x7f140f0c

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "pref_watermark_mix_text_1_key"

    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140f0c

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_f
    const-string v0, "2"

    invoke-virtual {v13, v0}, Lcom/xiaomi/cam/watermark/b;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005e

    const v6, 0x7f03004e

    const-string v2, "pref_watermark_mix_text_2_key"

    const v3, 0x7f140f0e

    const v4, 0x7f140f0d

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "pref_watermark_mix_text_2_key"

    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140f0d

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->B()Z

    move-result v0

    const-string v6, "location_latlng_switch"

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f03005f

    const v14, 0x7f030060

    const-string v2, "pref_watermark_position_key"

    const v3, 0x7f140f1e

    const v4, 0x7f140f25

    move-object/from16 v0, p0

    move-object v10, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_11
    move-object v10, v6

    :goto_4
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_latlng_switch_key"

    const v2, 0x7f140f03

    invoke-virtual {v7, v0, v1, v12, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_12
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_photo_parameter_key"

    const v2, 0x7f140f1d

    invoke-virtual {v7, v0, v1, v12, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_13
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_time_watermark_key"

    const v2, 0x7f140f3c

    invoke-virtual {v7, v0, v1, v12, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_14
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_dualcamera_watermark_key"

    const v2, 0x7f140f19

    invoke-virtual {v7, v0, v1, v15, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Zb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_15
    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->l()Luc/v;

    move-result-object v0

    iget-object v0, v0, Luc/v;->b:Lxc/e;

    iget-object v0, v0, Lxc/e;->a:Lyc/b;

    iget-object v0, v0, Lyc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->f0:Landroidx/preference/PreferenceCategory;

    const v4, 0x7f140ef8

    const v5, 0x7f140ef7

    const-string v2, "pref_dynamic_background_key"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ac(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_16
    :goto_5
    const-string v0, "category_watermark_style_edit_tips"

    invoke-virtual {v7, v8, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Fb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    iget-object v1, v7, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v11}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmReminderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v12, v0, Lmiuix/preference/BasePreference;->b:Z

    iget-object v1, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->g0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final wi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->e0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_watermark_punch_in_location_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    const v1, 0x7f140d73

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->yi(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xi()V
    .locals 6

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->b()Landroid/location/Location;

    move-result-object v0

    const-string v1, "WmSettingFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH2/g$c;->a:LH2/g;

    iget-object v0, v0, LH2/g;->a:Ljava/lang/String;

    const-string v3, "getLocationAddress(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getNormalLocationAddress: address is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "LocationUtil"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLocationData->Latlng:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->n0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", address:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->o0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "getLocationData->currentLocation is null!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final yh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ah(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final yi(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zi()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:I

    const-string v1, "location_latlng"

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string v0, "location_address"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "location_latlng_switch"

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->R(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->r0:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    invoke-virtual {v0}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LI2/x;

    invoke-direct {v1, p0}, LI2/x;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->m0:LI2/a;

    invoke-interface {p0, v3}, LI2/a;->T4(Z)V

    return-void
.end method
