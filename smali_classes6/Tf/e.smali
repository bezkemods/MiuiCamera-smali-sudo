.class public final LTf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/r$c;


# instance fields
.field public final synthetic a:LTf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/d<",
            "Ljava/lang/Object;",
            "LTf/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTf/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/d<",
            "Ljava/lang/Object;",
            "LTf/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/e;->a:LTf/d;

    iput-object p2, p0, LTf/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lag/b;LGf/b;)LTf/r$a;
    .locals 1

    iget-object v0, p0, LTf/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LTf/e;->a:LTf/d;

    invoke-virtual {p0, p1, p2, v0}, LTf/d;->r(Lag/b;LGf/b;Ljava/util/List;)LTf/i;

    move-result-object p0

    return-object p0
.end method
