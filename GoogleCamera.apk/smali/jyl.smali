.class final Ljyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljym;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Ljym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljyl;->a:Ljyi;

    return-void
.end method
