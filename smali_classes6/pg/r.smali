.class public final Lpg/r;
.super Lpg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqg/l;Llf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l;",
            "Llf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LCf/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Lqg/l;Llf/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
