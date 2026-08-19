.class public final Lxg/v$b;
.super Lxg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lxg/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg/v$b;

    sget-object v1, Lxg/w;->a:Lxg/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lxg/v;-><init>(Ljava/lang/String;Llf/l;)V

    sput-object v0, Lxg/v$b;->c:Lxg/v$b;

    return-void
.end method
