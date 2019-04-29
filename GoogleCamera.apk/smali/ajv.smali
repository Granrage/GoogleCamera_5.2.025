.class public interface abstract Lajv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajw;

    invoke-direct {v0}, Lajw;-><init>()V

    new-instance v0, Lajz;

    invoke-direct {v0}, Lajz;-><init>()V

    new-instance v1, Lajy;

    iget-object v0, v0, Lajz;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lajy;-><init>(Ljava/util/Map;)V

    sput-object v1, Lajv;->a:Lajv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
