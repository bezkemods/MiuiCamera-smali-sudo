.class public final LIg/i;
.super LIg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LIg/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LHg/e;LEg/C;ILGg/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Laf/i;->a:Laf/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LGg/a;->a:LGg/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LIg/h;-><init>(LHg/e;Laf/h;ILGg/a;)V

    return-void
.end method


# virtual methods
.method public final c(Laf/h;ILGg/a;)LIg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h;",
            "I",
            "LGg/a;",
            ")",
            "LIg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LIg/i;

    iget-object p0, p0, LIg/h;->d:LHg/e;

    invoke-direct {v0, p0, p1, p2, p3}, LIg/h;-><init>(LHg/e;Laf/h;ILGg/a;)V

    return-object v0
.end method
