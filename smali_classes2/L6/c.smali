.class public final LL6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LL6/b;

.field public final b:LL6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La7/f;->values()[La7/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LL6/b;->b:LL6/b;

    new-instance v1, LL6/p;

    invoke-direct {v1}, LL6/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LL6/c;->b:LL6/p;

    iput-object v0, p0, LL6/c;->a:LL6/b;

    return-void
.end method
