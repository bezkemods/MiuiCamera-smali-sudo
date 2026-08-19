.class public final LTf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/b$a;,
        LTf/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:LTf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTf/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LTf/t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LTf/r;


# direct methods
.method public constructor <init>(LTf/a;Ljava/util/HashMap;LTf/r;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/b;->a:LTf/a;

    iput-object p2, p0, LTf/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, LTf/b;->c:LTf/r;

    return-void
.end method


# virtual methods
.method public final a(Lag/f;Ljava/lang/String;)LTf/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTf/b$a;

    invoke-virtual {p1}, Lag/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTf/t;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LTf/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LTf/b$a;-><init>(LTf/b;LTf/t;)V

    return-object v0
.end method
