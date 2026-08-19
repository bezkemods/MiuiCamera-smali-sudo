.class public final Lyf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyf/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf/a$a;->a:Lyf/a$a;

    sget-object v0, LWe/g;->b:LWe/g;

    sget-object v1, Lyf/a$a$a;->a:Lyf/a$a$a;

    invoke-static {v0, v1}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object v0

    sput-object v0, Lyf/a$a;->b:Ljava/lang/Object;

    return-void
.end method
