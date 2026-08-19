.class public final synthetic Lcom/android/camera/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/y0;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/ui/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT/c;

    iget-object v0, p0, Lcom/android/camera/ui/y0;->b:Ljava/lang/Object;

    check-cast v0, Lp3/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/ui/y0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget p1, p1, LT/c;->a:I

    iget-object v0, v0, Lp3/s$a;->e:Lp3/s;

    invoke-virtual {v0, p0, p1}, Lp3/g;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera/ui/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/w0$b;

    iget-object v0, v0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    iget v0, v0, Lcom/android/camera/ui/w0;->m:F

    iget-object p0, p0, Lcom/android/camera/ui/y0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0, v0}, LV3/B;->mc(Landroid/view/MotionEvent;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
