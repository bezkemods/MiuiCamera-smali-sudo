.class public final LCf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LCf/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)LCf/c;
    .locals 0

    invoke-static {p0, p1}, LCf/h$b;->a(LCf/h;Lag/c;)LCf/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lag/c;)Z
    .locals 0

    invoke-static {p0, p1}, LCf/h$b;->b(LCf/h;Lag/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LCf/i;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LCf/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCf/i;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCf/i;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
