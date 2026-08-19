.class public final Lvj/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj/f<",
        "Lokhttp3/ResponseBody;",
        "LWe/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvj/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj/a$e;->a:Lvj/a$e;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0
.end method
