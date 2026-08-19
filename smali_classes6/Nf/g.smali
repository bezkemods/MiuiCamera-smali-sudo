.class public final LNf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNf/c;

.field public final b:LNf/k;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LPf/d;


# direct methods
.method public constructor <init>(LNf/c;LNf/k;LWe/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/c;",
            "LNf/k;",
            "LWe/f<",
            "LKf/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/g;->a:LNf/c;

    iput-object p2, p0, LNf/g;->b:LNf/k;

    iput-object p3, p0, LNf/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LNf/g;->d:Ljava/lang/Object;

    new-instance p1, LPf/d;

    invoke-direct {p1, p0, p2}, LPf/d;-><init>(LNf/g;LNf/k;)V

    iput-object p1, p0, LNf/g;->e:LPf/d;

    return-void
.end method
