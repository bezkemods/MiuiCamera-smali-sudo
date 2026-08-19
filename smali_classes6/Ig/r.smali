.class public final LIg/r;
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
.field public final a:LGg/v;


# direct methods
.method public constructor <init>(LGg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/r;->a:LGg/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LIg/r;->a:LGg/v;

    invoke-interface {p0, p2, p1}, LGg/y;->s(Laf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbf/a;->a:Lbf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
