.class public final LA/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f14059e

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->H(I)V

    const p0, 0x7f14059d

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->n(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->d(Z)V

    new-instance p0, LA/F3;

    invoke-direct {p0, p1}, LA/F3;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f140d39

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LA/G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f140590

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->L()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
