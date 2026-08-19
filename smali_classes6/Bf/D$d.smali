.class public final LBf/D$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/D;-><init>(Lqg/l;LBf/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lag/c;",
        "LBf/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBf/D;


# direct methods
.method public constructor <init>(LBf/D;)V
    .locals 0

    iput-object p1, p0, LBf/D$d;->a:LBf/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lag/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEf/r;

    iget-object p0, p0, LBf/D$d;->a:LBf/D;

    iget-object p0, p0, LBf/D;->b:LBf/B;

    invoke-direct {v0, p0, p1}, LEf/r;-><init>(LBf/B;Lag/c;)V

    return-object v0
.end method
