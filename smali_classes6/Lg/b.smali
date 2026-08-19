.class public final LLg/b;
.super LEg/h0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:LLg/b;

.field public static final b:LEg/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLg/b;

    invoke-direct {v0}, LEg/h0;-><init>()V

    sput-object v0, LLg/b;->a:LLg/b;

    sget-object v0, LLg/j;->a:LLg/j;

    sget v1, LJg/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lbc/f;->r(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LEg/C;->limitedParallelism$default(LEg/C;ILjava/lang/String;ILjava/lang/Object;)LEg/C;

    move-result-object v0

    sput-object v0, LLg/b;->b:LEg/C;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Laf/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LLg/b;->b:LEg/C;

    invoke-virtual {p0, p1, p2}, LEg/C;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Laf/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LLg/b;->b:LEg/C;

    invoke-virtual {p0, p1, p2}, LEg/C;->dispatchYield(Laf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Laf/i;->a:Laf/i;

    invoke-virtual {p0, v0, p1}, LLg/b;->dispatch(Laf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LEg/C;
    .locals 0

    sget-object p0, LLg/j;->a:LLg/j;

    invoke-virtual {p0, p1, p2}, LLg/j;->limitedParallelism(ILjava/lang/String;)LEg/C;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
