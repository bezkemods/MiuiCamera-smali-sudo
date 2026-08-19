.class public final Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/preference/CheckBoxPreference;

.field public final b:LWe/n;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/e;->a:Landroidx/preference/CheckBoxPreference;

    new-instance p1, LBg/m;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LBg/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, Lza/e;->b:LWe/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lza/e;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, LAg/c;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lw7/c;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza/e;->b:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lza/d;->a:Landroid/content/Context;

    invoke-static {p0, v1}, LAg/c;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lza/d;->b:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_2

    const-string v1, "MiScannerHelper"

    const-string v3, "requireScannerInstalled: show installing dialog"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lza/b;

    invoke-direct {v1, v0, v2}, Lza/b;-><init>(Lza/d;Lcom/android/camera2/compat/theme/custom/mm/top/X0;)V

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget p0, Lwa/a;->confirm_install_scanner_title:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->H(I)V

    sget p0, Lwa/a;->confirm_install_scanner_message:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->n(I)V

    sget p0, Lwa/a;->install_confirmed:I

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lza/c;

    invoke-direct {p0, v2}, Lza/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/X0;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/q;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->x(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->L()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, Lza/d;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
