.class public final LOf/n$b$b;
.super LOf/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LOf/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/n$b$b;

    invoke-direct {v0}, LOf/n$b;-><init>()V

    sput-object v0, LOf/n$b$b;->a:LOf/n$b$b;

    return-void
.end method
