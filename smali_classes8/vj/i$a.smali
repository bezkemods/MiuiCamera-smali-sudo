.class public final Lvj/i$a;
.super Lvj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lvj/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lvj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj/t;Lokhttp3/Call$Factory;Lvj/f;Lvj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/t;",
            "Lokhttp3/Call$Factory;",
            "Lvj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lvj/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lvj/i;-><init>(Lvj/t;Lokhttp3/Call$Factory;Lvj/f;)V

    iput-object p4, p0, Lvj/i$a;->d:Lvj/c;

    return-void
.end method


# virtual methods
.method public final c(Lvj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvj/i$a;->d:Lvj/c;

    invoke-interface {p0, p1}, Lvj/c;->a(Lvj/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
