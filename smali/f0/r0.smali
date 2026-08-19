.class public final synthetic Lf0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0/r0;->a:I

    iput-object p2, p0, Lf0/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf0/r0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf0/r0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf0/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT/c;

    iget-object v0, p0, Lf0/r0;->b:Ljava/lang/Object;

    check-cast v0, Lp3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf0/r0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget p1, p1, LT/c;->a:I

    invoke-virtual {v0, v1, p1}, Lp3/g;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LV3/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV3/b0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LV3/b0;->pendingGone(Z)V

    :cond_0
    iget-object p0, p0, Lf0/r0;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lf0/r0;->b:Ljava/lang/Object;

    check-cast v0, Lf0/s0;

    invoke-virtual {v0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf0/w0;

    if-eqz v0, :cond_2

    check-cast p1, Lf0/w0;

    iget-object p0, p0, Lf0/r0;->c:Ljava/lang/Object;

    check-cast p0, Lf0/w0$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/camera/data/data/k;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/camera/data/data/k;

    iget-object p0, p0, Lf0/r0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/t;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/p;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
