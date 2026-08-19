.class public final LGf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTf/k;

.field public final b:LGf/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lag/b;",
            "Lkg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/e;LTf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGf/a;->a:LTf/k;

    iput-object p1, p0, LGf/a;->b:LGf/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LGf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
