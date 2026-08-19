.class public final synthetic LC3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[LP5/J;

.field public final synthetic b:Lx3/e;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/J;


# direct methods
.method public synthetic constructor <init>([LP5/J;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/E;->a:[LP5/J;

    iput-object p2, p0, LC3/E;->b:Lx3/e;

    iput-object p3, p0, LC3/E;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LC3/E;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LC3/E;->e:Lcom/android/camera/module/J;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LV3/o0;

    iget-object v0, p0, LC3/E;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LC3/E;->a:[LP5/J;

    iget-object v2, p0, LC3/E;->b:Lx3/e;

    iget-object v3, p0, LC3/E;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LV3/o0;->Hb([LP5/J;Lx3/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC3/E;->e:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/F;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, p0}, LC3/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/x1;

    invoke-direct {v2, v3, v1}, LA3/x1;-><init>(Landroid/graphics/Rect;[LP5/J;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LV3/o0;->Ne()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LV3/o0;->Nc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->I0()LF3/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->I0()LF3/s;

    move-result-object v0

    invoke-interface {v0}, LF3/s;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->r()LP5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->N()LP5/G;

    move-result-object p0

    iget-object p0, p0, LP5/G;->a:LP5/H;

    iget p0, p0, LP5/H;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/o0;->Ze(I)V

    :cond_2
    :goto_0
    return-void
.end method
