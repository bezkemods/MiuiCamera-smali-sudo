.class public Lpe/b;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lpe/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/b$a;

    const-string v1, "File busy after run"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpe/b;->a:Lpe/b$a;

    return-void
.end method
