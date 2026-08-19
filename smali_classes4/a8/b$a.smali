.class public final La8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La8/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/b$a$a;

    invoke-direct {v0}, La8/b$a$a;-><init>()V

    sput-object v0, La8/b$a;->a:La8/b$a$a;

    return-void
.end method
