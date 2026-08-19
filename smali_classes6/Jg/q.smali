.class public final LJg/q;
.super LEg/C;
.source "SourceFile"

# interfaces
.implements LEg/O;


# instance fields
.field public final synthetic a:LEg/O;

.field public final b:LEg/C;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEg/C;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LEg/C;-><init>()V

    instance-of v0, p1, LEg/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEg/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LEg/L;->a:LEg/O;

    :cond_1
    iput-object v0, p0, LJg/q;->a:LEg/O;

    iput-object p1, p0, LJg/q;->b:LEg/C;

    iput-object p2, p0, LJg/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatch(Laf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LJg/q;->b:LEg/C;

    invoke-virtual {p0, p1, p2}, LEg/C;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Laf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LJg/q;->b:LEg/C;

    invoke-virtual {p0, p1, p2}, LEg/C;->dispatchYield(Laf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JLEg/k;)V
    .locals 0

    iget-object p0, p0, LJg/q;->a:LEg/O;

    invoke-interface {p0, p1, p2, p3}, LEg/O;->h(JLEg/k;)V

    return-void
.end method

.method public final isDispatchNeeded(Laf/h;)Z
    .locals 0

    iget-object p0, p0, LJg/q;->b:LEg/C;

    invoke-virtual {p0, p1}, LEg/C;->isDispatchNeeded(Laf/h;)Z

    move-result p0

    return p0
.end method

.method public final j(JLEg/I0;Laf/h;)LEg/Z;
    .locals 0

    iget-object p0, p0, LJg/q;->a:LEg/O;

    invoke-interface {p0, p1, p2, p3, p4}, LEg/O;->j(JLEg/I0;Laf/h;)LEg/Z;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJg/q;->c:Ljava/lang/String;

    return-object p0
.end method
