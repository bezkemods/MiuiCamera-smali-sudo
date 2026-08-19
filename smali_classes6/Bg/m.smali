.class public final synthetic LBg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBg/m;->a:I

    iput-object p1, p0, LBg/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBg/m;->b:Ljava/lang/Object;

    iget p0, p0, LBg/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lza/d;

    check-cast v0, Lza/e;

    iget-object v0, v0, Lza/e;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lza/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lyd/e$b;

    check-cast v0, Lyd/e;

    invoke-direct {p0, v0}, Lyd/e$b;-><init>(Lyd/e;)V

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->b(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    new-instance p0, LR/b;

    check-cast v0, Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p0, v0}, LR/b;-><init>(Lcom/android/camera/base/activity/BaseActivity;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v0, Lt9/c;->no_storage_exit:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lt9/c;->no_storage_clear:I

    invoke-virtual {v1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->d(Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, LK4/q;

    const-string p0, "pref_camera_handle_wheel"

    invoke-virtual {v0, p0}, LK4/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
