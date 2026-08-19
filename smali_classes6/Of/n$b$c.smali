.class public final LOf/n$b$c;
.super LOf/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LOf/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/n$b$c;

    invoke-direct {v0}, LOf/n$b;-><init>()V

    sput-object v0, LOf/n$b$c;->a:LOf/n$b$c;

    return-void
.end method
