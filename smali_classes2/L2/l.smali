.class public final synthetic LL2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL2/l;->a:I

    iput-object p2, p0, LL2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LL2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LL2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, LL2/l;->c:Ljava/lang/Object;

    check-cast p0, Lp2/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->wc(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/c;Landroid/view/View;)V

    return-void

    :pswitch_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, LL2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14110f

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->H(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->d(Z)V

    new-instance v1, LL2/m;

    iget-object p0, p0, LL2/l;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, LL2/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Landroid/view/View;)V

    const p0, 0x7f1407e3

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LA/G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140590

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->s(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->L()Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
