.class public final Laes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laei;


# instance fields
.field private final a:Lahd;


# direct methods
.method public constructor <init>(Lahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes;->a:Lahd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laeh;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Laer;

    iget-object v1, p0, Laes;->a:Lahd;

    invoke-direct {v0, p1, v1}, Laer;-><init>(Ljava/io/InputStream;Lahd;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
