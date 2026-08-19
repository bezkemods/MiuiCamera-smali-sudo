.class public final Lkg/i$b;
.super Lkg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lkg/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/i$b;

    invoke-direct {v0}, Lkg/j;-><init>()V

    sput-object v0, Lkg/i$b;->b:Lkg/i$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method
