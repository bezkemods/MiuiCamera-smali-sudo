.class public final LAd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/encode/RecordListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lng/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAd/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lag/b;)Lng/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lag/b;->g()Lag/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAd/b;->a:Ljava/lang/Object;

    check-cast p0, LBf/H;

    invoke-static {p0, v0}, LA3/c2;->t(LBf/F;Lag/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/E;

    instance-of v1, v0, Lng/o;

    if-eqz v1, :cond_0

    check-cast v0, Lng/o;

    invoke-virtual {v0}, Lng/o;->B0()Lng/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lng/D;->a(Lag/b;)Lng/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object p0, p0, LAd/b;->a:Ljava/lang/Object;

    check-cast p0, LEg/k;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEg/k;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LEg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEg/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRecoreCancel()V
    .locals 1

    iget-object p0, p0, LAd/b;->a:Ljava/lang/Object;

    check-cast p0, Lce/p;

    const-string v0, "record gif Cancel"

    invoke-virtual {p0, v0}, Lce/p;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAd/b;->a:Ljava/lang/Object;

    check-cast p0, Lce/p;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lce/p;->b(Ljava/lang/String;Z)V

    return-void
.end method
