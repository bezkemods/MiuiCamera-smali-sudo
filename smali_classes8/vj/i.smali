.class public abstract Lvj/i;
.super Lvj/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/i$a;,
        Lvj/i$c;,
        Lvj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lvj/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvj/t;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lvj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj/t;Lokhttp3/Call$Factory;Lvj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/t;",
            "Lokhttp3/Call$Factory;",
            "Lvj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvj/w;-><init>()V

    iput-object p1, p0, Lvj/i;->a:Lvj/t;

    iput-object p2, p0, Lvj/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lvj/i;->c:Lvj/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lvj/m;

    iget-object v1, p0, Lvj/i;->c:Lvj/f;

    iget-object v2, p0, Lvj/i;->a:Lvj/t;

    iget-object v3, p0, Lvj/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Lvj/m;-><init>(Lvj/t;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lvj/f;)V

    invoke-virtual {p0, v0, p1}, Lvj/i;->c(Lvj/m;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lvj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
