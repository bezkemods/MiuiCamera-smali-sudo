.class public final LTe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LTe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTe/a;

    invoke-direct {v0}, LTe/a;-><init>()V

    sput-object v0, LTe/a$a;->a:LTe/a;

    return-void
.end method
