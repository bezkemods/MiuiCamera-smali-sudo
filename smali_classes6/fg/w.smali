.class public final Lfg/w;
.super Lfg/b;
.source "SourceFile"


# instance fields
.field public final c:Lrg/C;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrg/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfg/g<",
            "*>;>;",
            "Lrg/C;",
            ")V"
        }
    .end annotation

    new-instance v0, Lfg/w$a;

    invoke-direct {v0, p2}, Lfg/w$a;-><init>(Lrg/C;)V

    invoke-direct {p0, p1, v0}, Lfg/b;-><init>(Ljava/util/List;Llf/l;)V

    iput-object p2, p0, Lfg/w;->c:Lrg/C;

    return-void
.end method
