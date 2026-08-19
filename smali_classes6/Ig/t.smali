.class public final LIg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laf/h;

.field public final b:Ljava/lang/Object;

.field public final c:LIg/t$a;


# direct methods
.method public constructor <init>(LHg/f;Laf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg/f<",
            "-TT;>;",
            "Laf/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIg/t;->a:Laf/h;

    invoke-static {p2}, LJg/A;->b(Laf/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LIg/t;->b:Ljava/lang/Object;

    new-instance p2, LIg/t$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LIg/t$a;-><init>(LHg/f;Laf/e;)V

    iput-object p2, p0, LIg/t;->c:LIg/t$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LIg/t;->a:Laf/h;

    iget-object v1, p0, LIg/t;->b:Ljava/lang/Object;

    iget-object p0, p0, LIg/t;->c:LIg/t$a;

    invoke-static {v0, p1, v1, p0, p2}, LTi/b;->q(Laf/h;Ljava/lang/Object;Ljava/lang/Object;Llf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
