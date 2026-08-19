.class public final LSf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSf/w;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSf/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, LXe/w;->a:LXe/w;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LSf/n;-><init>(LSf/w;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LSf/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSf/w;",
            "Ljava/util/List<",
            "LSf/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSf/n;->a:LSf/w;

    .line 3
    iput-object p2, p0, LSf/n;->b:Ljava/util/List;

    return-void
.end method
