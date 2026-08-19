.class public final LZ0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LZ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/b;

    invoke-direct {v0}, LZ0/b;-><init>()V

    sput-object v0, LZ0/b$b;->a:LZ0/b;

    return-void
.end method
