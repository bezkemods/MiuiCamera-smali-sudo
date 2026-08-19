.class public final Ln9/n$a;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.xiaomi.cam.watermark.FileUtil$initWatermarks$6$1"
    f = "FileUtil.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Llf/p<",
        "LEg/F;",
        "Laf/e<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Laf/e;)V
    .locals 0

    iput-object p1, p0, Ln9/n$a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ln9/n$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "LWe/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln9/n$a;

    iget-object v1, p0, Ln9/n$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Ln9/n$a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, Ln9/n$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Laf/e;)V

    iput-object p1, v0, Ln9/n$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Ln9/n$a;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, Ln9/n$a;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, Ln9/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lbf/a;->a:Lbf/a;

    iget v2, p0, Ln9/n$a;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/n$a;->b:Ljava/lang/Object;

    check-cast p1, LEg/F;

    iget-object v2, p0, Ln9/n$a;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ln9/n$a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/B;

    iget-object v3, v3, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/b;

    sget-object v6, LEg/X;->a:LLg/c;

    new-instance v7, Ln9/n$a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Ln9/n$a$a;-><init>(Lcom/xiaomi/cam/watermark/b;Laf/e;)V

    sget-object v5, LEg/H;->a:LEg/H;

    invoke-static {p1, v6}, LEg/A;->b(LEg/F;Laf/h;)Laf/h;

    move-result-object v6

    sget-object v8, LEg/H;->a:LEg/H;

    new-instance v8, LEg/N;

    invoke-direct {v8, v6, v0}, LEg/a;-><init>(Laf/h;Z)V

    invoke-virtual {v8, v5, v8, v7}, LEg/a;->j0(LEg/H;LEg/a;Llf/p;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v0, p0, Ln9/n$a;->a:I

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LXe/w;->a:LXe/w;

    :goto_1
    move-object p1, p0

    goto :goto_5

    :cond_4
    new-instance p1, LEg/c;

    const/4 v2, 0x0

    new-array v3, v2, [LEg/M;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LEg/M;

    invoke-direct {p1, v3}, LEg/c;-><init>([LEg/M;)V

    new-instance v4, LEg/k;

    invoke-static {p0}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object p0

    invoke-direct {v4, v0, p0}, LEg/k;-><init>(ILaf/e;)V

    invoke-virtual {v4}, LEg/k;->s()V

    array-length p0, v3

    new-array v5, p0, [LEg/c$a;

    move v6, v2

    :goto_2
    if-ge v6, p0, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v7}, LEg/p0;->start()Z

    new-instance v8, LEg/c$a;

    invoke-direct {v8, p1, v4}, LEg/c$a;-><init>(LEg/c;LEg/k;)V

    invoke-static {v7, v0, v8}, LA/a3;->w(LEg/p0;ZLEg/t0;)LEg/Z;

    move-result-object v7

    iput-object v7, v8, LEg/c$a;->f:LEg/Z;

    sget-object v7, LWe/s;->a:LWe/s;

    aput-object v8, v5, v6

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    new-instance p1, LEg/c$b;

    invoke-direct {p1, v5}, LEg/c$b;-><init>([LEg/c$a;)V

    :goto_3
    if-ge v2, p0, :cond_6

    aget-object v3, v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LEg/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    sget-object p0, LEg/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LEg/y0;

    if-nez p0, :cond_7

    invoke-virtual {p1}, LEg/c$b;->b()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p1}, LEg/k;->v(LEg/y0;)V

    :goto_4
    invoke-virtual {v4}, LEg/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    goto :goto_1

    :goto_5
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p1
.end method
