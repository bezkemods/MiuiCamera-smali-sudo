.class public final LEg/u0$b;
.super LEg/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LEg/u0;

.field public final f:LEg/u0$c;

.field public final g:LEg/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEg/u0;LEg/u0$c;LEg/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LEg/t0;-><init>()V

    iput-object p1, p0, LEg/u0$b;->e:LEg/u0;

    iput-object p2, p0, LEg/u0$b;->f:LEg/u0$c;

    iput-object p3, p0, LEg/u0$b;->g:LEg/p;

    iput-object p4, p0, LEg/u0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, LEg/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LEg/u0$b;->e:LEg/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LEg/u0$b;->g:LEg/p;

    invoke-static {v0}, LEg/u0;->X(LJg/l;)LEg/p;

    move-result-object v1

    iget-object v2, p0, LEg/u0$b;->f:LEg/u0$c;

    iget-object p0, p0, LEg/u0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, p0}, LEg/u0;->g0(LEg/u0$c;LEg/p;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LEg/u0$c;->a:LEg/w0;

    new-instance v3, LJg/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LJg/j;-><init>(I)V

    invoke-virtual {v1, v3, v4}, LJg/l;->b(LJg/l;I)Z

    invoke-static {v0}, LEg/u0;->X(LJg/l;)LEg/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, p0}, LEg/u0;->g0(LEg/u0$c;LEg/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0}, LEg/u0;->K(LEg/u0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LEg/u0;->B(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
