.class public final LJ6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LJ6/v$a;


# instance fields
.field public final a:Lz6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ6/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ6/v$a;-><init>(Lz6/n;)V

    sput-object v0, LJ6/v$a;->b:LJ6/v$a;

    return-void
.end method

.method public constructor <init>(Lz6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/v$a;->a:Lz6/n;

    return-void
.end method
