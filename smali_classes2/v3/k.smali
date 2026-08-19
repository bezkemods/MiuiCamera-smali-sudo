.class public final synthetic Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/l;

.field public final synthetic b:Lcom/android/camera/module/J;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lv3/l;Lcom/android/camera/module/J;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k;->a:Lv3/l;

    iput-object p2, p0, Lv3/k;->b:Lcom/android/camera/module/J;

    iput-boolean p3, p0, Lv3/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv3/k;->a:Lv3/l;

    iget-object v1, p0, Lv3/k;->b:Lcom/android/camera/module/J;

    iget-boolean p0, p0, Lv3/k;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv3/l;->i:Z

    iput-boolean v2, v0, Lv3/l;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->z3()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/J;->getZoomManager()LL5/a;

    move-result-object v1

    invoke-interface {v1, v2}, LL5/a;->x2(Z)V

    :cond_1
    iget-boolean v0, v0, Lv3/l;->f:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA3/l;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/d1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA/d1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
