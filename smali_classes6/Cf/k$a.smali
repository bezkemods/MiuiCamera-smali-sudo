.class public final LCf/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCf/k;->a(Lag/c;)LCf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LCf/h;",
        "LCf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/c;


# direct methods
.method public constructor <init>(Lag/c;)V
    .locals 0

    iput-object p1, p0, LCf/k$a;->a:Lag/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCf/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCf/k$a;->a:Lag/c;

    invoke-interface {p1, p0}, LCf/h;->a(Lag/c;)LCf/c;

    move-result-object p0

    return-object p0
.end method
