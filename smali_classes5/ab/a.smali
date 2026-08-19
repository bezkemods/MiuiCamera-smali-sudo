.class public final synthetic Lab/a;
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

    iput p1, p0, Lab/a;->a:I

    iput-object p2, p0, Lab/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lab/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lab/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    iget p0, p0, Lab/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    check-cast v0, LA/n3;

    iget-object p0, v0, LA/n3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelDemo;

    check-cast p1, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentPanelDemo;->Cf(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    iget-object p0, v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$b;->wc(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
