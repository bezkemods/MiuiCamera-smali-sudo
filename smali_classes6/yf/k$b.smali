.class public final Lyf/k$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lag/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyf/k;


# direct methods
.method public constructor <init>(Lyf/k;)V
    .locals 0

    iput-object p1, p0, Lyf/k$b;->a:Lyf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyf/m;->k:Lag/c;

    iget-object p0, p0, Lyf/k$b;->a:Lyf/k;

    iget-object p0, p0, Lyf/k;->a:Lag/f;

    invoke-virtual {v0, p0}, Lag/c;->c(Lag/f;)Lag/c;

    move-result-object p0

    return-object p0
.end method
