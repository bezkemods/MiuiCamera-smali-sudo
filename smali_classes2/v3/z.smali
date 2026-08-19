.class public final synthetic Lv3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv3/A;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/J;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv3/A;ILcom/android/camera/module/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/z;->a:Lv3/A;

    iput p2, p0, Lv3/z;->b:I

    iput-object p3, p0, Lv3/z;->c:Lcom/android/camera/module/J;

    iput p4, p0, Lv3/z;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/V;

    iget-object v0, p0, Lv3/z;->a:Lv3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lv3/z;->b:I

    invoke-interface {p1, v1}, LV3/V;->Y7(I)V

    invoke-interface {p1}, LV3/V;->hg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv3/z;->c:Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->N()LP5/G;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LP5/G;->d(Z)V

    invoke-static {}, Lu9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/n0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/n0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/C;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC3/C;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/U;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA3/U;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LN0/f;

    iget p0, p0, Lv3/z;->d:I

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, LN0/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
