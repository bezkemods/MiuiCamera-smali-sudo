.class public abstract LTg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPg/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LSg/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/b;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final serialize(LSg/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVg/q;

    invoke-static {p0, p1, p2}, LTi/b;->i(LTg/b;LVg/q;Ljava/lang/Object;)LPg/a;

    const/4 p0, 0x0

    throw p0
.end method
