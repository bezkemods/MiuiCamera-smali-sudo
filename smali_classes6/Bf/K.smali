.class public final LBf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBf/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBf/K;


# direct methods
.method public constructor <init>(LBf/i;Ljava/util/List;LBf/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/i;",
            "Ljava/util/List<",
            "+",
            "Lrg/f0;",
            ">;",
            "LBf/K;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf/K;->a:LBf/i;

    iput-object p2, p0, LBf/K;->b:Ljava/util/List;

    iput-object p3, p0, LBf/K;->c:LBf/K;

    return-void
.end method
