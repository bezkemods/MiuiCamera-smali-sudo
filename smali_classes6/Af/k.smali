.class public final LAf/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LAf/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/I;


# direct methods
.method public constructor <init>(LEf/I;)V
    .locals 0

    iput-object p1, p0, LAf/k;->a:LEf/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LAf/h$a;

    iget-object p0, p0, LAf/k;->a:LEf/I;

    invoke-direct {v0, p0}, LAf/h$a;-><init>(LEf/I;)V

    return-object v0
.end method
