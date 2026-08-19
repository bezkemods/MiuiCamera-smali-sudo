.class public final LEf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/b;-><init>(Lqg/l;Lag/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/a<",
        "LBf/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEf/b;


# direct methods
.method public constructor <init>(LEf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/b$c;->a:LEf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LEf/y;

    iget-object p0, p0, LEf/b$c;->a:LEf/b;

    invoke-direct {v0, p0}, LEf/y;-><init>(LBf/e;)V

    return-object v0
.end method
