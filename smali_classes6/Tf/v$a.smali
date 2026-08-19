.class public final LTf/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LTf/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTf/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTf/v$a;->a:LTf/v$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
