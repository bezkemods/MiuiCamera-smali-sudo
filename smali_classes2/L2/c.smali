.class public final synthetic LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field public final synthetic b:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iput-object p2, p0, LL2/c;->b:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, LL2/c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14110f

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->H(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->d(Z)V

    new-instance v1, LL2/d;

    iget-object p0, p0, LL2/c;->b:Lmiuix/visual/check/VisualCheckBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LL2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1407e3

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LA/G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140590

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->L()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
