.class final Lcri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 0

    iput-object p1, p0, Lcri;->a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcri;->a:Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_array(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-void
.end method
