.class public final Lxg/v$a;
.super Lxg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lxg/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg/v$a;

    sget-object v1, Lxg/u;->a:Lxg/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lxg/v;-><init>(Ljava/lang/String;Llf/l;)V

    sput-object v0, Lxg/v$a;->c:Lxg/v$a;

    return-void
.end method
