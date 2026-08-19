.class public final Lrg/L;
.super Lrg/s;
.source "SourceFile"


# instance fields
.field public final c:Lrg/Y;


# direct methods
.method public constructor <init>(Lrg/J;Lrg/Y;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrg/s;-><init>(Lrg/J;)V

    iput-object p2, p0, Lrg/L;->c:Lrg/Y;

    return-void
.end method


# virtual methods
.method public final C0()Lrg/Y;
    .locals 0

    iget-object p0, p0, Lrg/L;->c:Lrg/Y;

    return-object p0
.end method

.method public final O0(Lrg/J;)Lrg/r;
    .locals 1

    new-instance v0, Lrg/L;

    iget-object p0, p0, Lrg/L;->c:Lrg/Y;

    invoke-direct {v0, p1, p0}, Lrg/L;-><init>(Lrg/J;Lrg/Y;)V

    return-object v0
.end method
